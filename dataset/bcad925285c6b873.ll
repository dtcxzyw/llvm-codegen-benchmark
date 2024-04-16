
; 7 occurrences:
; abc/optimized/abcGen.c.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; linux/optimized/move_extent.ll
; openblas/optimized/dlasd6.c.ll
; php/optimized/zend_API.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = add nuw i8 %3, 4
  %5 = zext i8 %4 to i32
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/satSolver2.c.ll
; assimp/optimized/DXFLoader.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openmpi/optimized/coll_basic_alltoall.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add nuw nsw i8 %3, 2
  %5 = zext nneg i8 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; openblas/optimized/dlasd2.c.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/xhistogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; git/optimized/xhistogram.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; openmpi/optimized/coll_basic_neighbor_allgather.ll
; openmpi/optimized/coll_basic_neighbor_allgatherv.ll
; openmpi/optimized/coll_basic_neighbor_alltoall.ll
; openmpi/optimized/coll_basic_neighbor_alltoallv.ll
; openmpi/optimized/coll_basic_neighbor_alltoallw.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -8
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlasd7.c.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasd2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasd1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
