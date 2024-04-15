
%"class.base::ManualConstructor.1830809" = type { %"class.base::AlignedMemory.1830810" }
%"class.base::AlignedMemory.1830810" = type { [16 x i8] }
%"struct.hermes::vm::PropertyCacheEntry.1850530" = type { %"class.hermes::vm::WeakRoot.1850531", i32 }
%"class.hermes::vm::WeakRoot.1850531" = type { %"class.hermes::vm::WeakRootBase.1850532" }
%"class.hermes::vm::WeakRootBase.1850532" = type { %"class.hermes::vm::CompressedPointer.1850533" }
%"class.hermes::vm::CompressedPointer.1850533" = type { %"class.hermes::vm::BasedPointer.1850534" }
%"class.hermes::vm::BasedPointer.1850534" = type { i32 }

; 2 occurrences:
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 776
  %5 = getelementptr inbounds %"class.base::ManualConstructor.1830809", ptr %4, i64 %3
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry.1850530", ptr %4, i64 %3
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
