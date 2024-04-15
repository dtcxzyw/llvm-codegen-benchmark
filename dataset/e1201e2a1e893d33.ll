
; 17 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/Multilevel.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; jq/optimized/regexec.ll
; oiio/optimized/imagecache.cpp.ll
; oniguruma/optimized/regexec.ll
; postgres/optimized/plancat.ll
; postgres/optimized/relnode.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
