
; 11 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %0, 1
  %4 = add i64 %1, %2
  %5 = icmp ugt i64 %4, %0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 19 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/sundials_band.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; minetest/optimized/guiTable.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; slurm/optimized/ring.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %1, %2
  %5 = icmp slt i32 %4, %0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 3 occurrences:
; cvc5/optimized/int_blaster.cpp.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = add i64 %1, %2
  %5 = icmp ult i64 %4, %0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 2 occurrences:
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %1, %2
  %5 = icmp ult i64 %4, %0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 2 occurrences:
; casadi/optimized/sundials_band.c.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = add nsw i64 %1, %2
  %5 = icmp slt i64 %4, %0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 3 occurrences:
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/idas_band.c.ll
; casadi/optimized/kinsol_band.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = add nuw nsw i64 %1, %2
  %5 = icmp slt i64 %4, %0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
