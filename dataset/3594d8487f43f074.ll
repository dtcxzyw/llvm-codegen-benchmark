
; 6 occurrences:
; freetype/optimized/truetype.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; oiio/optimized/sgiinput.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/gres_sched.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; oiio/optimized/sgiinput.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
