
; 10 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/superAnd.c.ll
; linux/optimized/ahci.ll
; linux/optimized/pcm_lib.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/dma-resv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/superAnd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
