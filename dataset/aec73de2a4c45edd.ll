
%"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t.2734151" = type { i32, i32, %struct.face_table_info_t.2734152 }
%struct.face_table_info_t.2734152 = type { ptr, i32 }

; 9 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestLruCache.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 194747424, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t.2734151", ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 -2147483648, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
