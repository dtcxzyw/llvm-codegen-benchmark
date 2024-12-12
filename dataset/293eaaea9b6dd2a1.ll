
; 4 occurrences:
; abc/optimized/abcRestruct.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; minetest/optimized/objdef.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/locks.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcIfMux.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 63
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 32767
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
