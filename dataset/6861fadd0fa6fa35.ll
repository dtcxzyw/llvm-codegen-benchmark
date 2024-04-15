
%struct.Gia_Obj_t_.1771858 = type <{ i64, i32 }>

; 6 occurrences:
; abc/optimized/giaCex.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/fse_compress.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; yosys/optimized/calc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1771858, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
