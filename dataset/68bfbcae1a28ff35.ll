
%struct.Gia_Obj_t_.2877253 = type <{ i64, i32 }>

; 8 occurrences:
; abc/optimized/giaCex.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/fse_compress.c.ll
; opencv/optimized/tracker_model.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openusd/optimized/resize.c.ll
; yosys/optimized/calc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.Gia_Obj_t_.2877253, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
