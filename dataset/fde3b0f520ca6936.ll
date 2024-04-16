
; 4 occurrences:
; abc/optimized/lpkCore.c.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 60
  %4 = ashr i64 %3, 63
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 3
  %5 = sub nuw nsw i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 3
  %5 = sub nsw i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 63
  %5 = sub nsw i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = and i64 %3, 255
  %5 = sub nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
