
; 1 occurrences:
; abc/optimized/cloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = shl nuw i32 1, %0
  %3 = select i1 %1, i32 8388608, i32 %2
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 8
  %2 = shl nuw nsw i32 1, %0
  %3 = select i1 %1, i32 512, i32 %2
  ret i32 %3
}

; 2 occurrences:
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  ret i32 %1
}

attributes #0 = { nounwind }
