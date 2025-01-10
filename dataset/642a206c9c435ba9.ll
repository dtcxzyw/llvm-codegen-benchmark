
%"struct.hermes::vm::PropertyCacheEntry.3081036" = type { %"class.hermes::vm::WeakRoot.3081037", i32 }
%"class.hermes::vm::WeakRoot.3081037" = type { %"class.hermes::vm::WeakRootBase.3081038" }
%"class.hermes::vm::WeakRootBase.3081038" = type { %"class.hermes::vm::CompressedPointer.3081039" }
%"class.hermes::vm::CompressedPointer.3081039" = type { %"class.hermes::vm::BasedPointer.3081040" }
%"class.hermes::vm::BasedPointer.3081040" = type { i32 }
%struct.bio_vec.3550029 = type { ptr, i32, i32 }

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
define ptr @func000000000000007f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 256
  %7 = getelementptr nusw nuw ptr, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 40
  %7 = getelementptr nusw nuw %"struct.hermes::vm::PropertyCacheEntry.3081036", ptr %6, i64 %5
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
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 48
  %7 = getelementptr %struct.bio_vec.3550029, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
