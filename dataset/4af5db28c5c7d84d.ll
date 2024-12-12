
; 3 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexMin1.c.ll
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
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/saigIsoFast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/superAnd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/dma-resv.ll
; lvgl/optimized/lv_layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
