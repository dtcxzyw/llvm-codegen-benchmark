
; 10 occurrences:
; abc/optimized/dauNpn2.c.ll
; chibicc/optimized/tokenize.ll
; clamav/optimized/is_tar.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; opencv/optimized/container_avi.cpp.ll
; php/optimized/is_tar.ll
; php/optimized/tar.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; php/optimized/logical_filters.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -8
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
