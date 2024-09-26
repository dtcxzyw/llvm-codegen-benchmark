
; 8 occurrences:
; abc/optimized/giaFanout.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/cdrom.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 2352
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 2352, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
