
%struct.Gia_Obj_t_.1771858 = type <{ i64, i32 }>

; 5 occurrences:
; abc/optimized/giaCex.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/fse_compress.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_.1771858, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
