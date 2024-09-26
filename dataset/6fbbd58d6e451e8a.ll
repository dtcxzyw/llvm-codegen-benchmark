
; 10 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; cmake/optimized/xmlparse.c.ll
; freetype/optimized/truetype.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/pkcs12.cc.ll
; linux/optimized/kallsyms.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; proj/optimized/isea.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 0, i64 %2
  %4 = add i64 %3, %1
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; luau/optimized/isocline.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 0, i64 %2
  %4 = add nsw i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
