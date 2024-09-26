
%"struct.hermes::vm::PropertyCacheEntry.2886549" = type { %"class.hermes::vm::WeakRoot.2886550", i32 }
%"class.hermes::vm::WeakRoot.2886550" = type { %"class.hermes::vm::WeakRootBase.2886551" }
%"class.hermes::vm::WeakRootBase.2886551" = type { %"class.hermes::vm::CompressedPointer.2886552" }
%"class.hermes::vm::CompressedPointer.2886552" = type { %"class.hermes::vm::BasedPointer.2886553" }
%"class.hermes::vm::BasedPointer.2886553" = type { i32 }
%struct.bio_vec.3363676 = type { ptr, i32, i32 }

; 8 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 256
  %7 = getelementptr nusw ptr, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 40
  %7 = getelementptr nusw %"struct.hermes::vm::PropertyCacheEntry.2886549", ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 48
  %7 = getelementptr %struct.bio_vec.3363676, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
