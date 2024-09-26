
; 6 occurrences:
; clamav/optimized/is_tar.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; php/optimized/is_tar.ll
; php/optimized/tar.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 3
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 %0, 4
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; chibicc/optimized/tokenize.ll
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 3
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 4
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
