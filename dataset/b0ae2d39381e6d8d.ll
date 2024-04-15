
%"struct.hermes::vm::PropertyCacheEntry.1850530" = type { %"class.hermes::vm::WeakRoot.1850531", i32 }
%"class.hermes::vm::WeakRoot.1850531" = type { %"class.hermes::vm::WeakRootBase.1850532" }
%"class.hermes::vm::WeakRootBase.1850532" = type { %"class.hermes::vm::CompressedPointer.1850533" }
%"class.hermes::vm::CompressedPointer.1850533" = type { %"class.hermes::vm::BasedPointer.1850534" }
%"class.hermes::vm::BasedPointer.1850534" = type { i32 }

; 2 occurrences:
; linux/optimized/gro.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 5872
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry.1850530", ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = getelementptr inbounds i16, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
