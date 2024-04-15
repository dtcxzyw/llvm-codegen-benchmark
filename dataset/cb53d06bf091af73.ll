
%struct.vfio_region_sparse_mmap_area.1663348 = type { i64, i64 }
%struct.CalloutData.1666851 = type { i32, [5 x %struct.anon.1666852] }
%struct.anon.1666852 = type { i32, %union.OnigValue.1666853 }
%union.OnigValue.1666853 = type { %struct.anon.0.1666854 }
%struct.anon.0.1666854 = type { ptr, ptr }
%"class.btAxisSweep3Internal<unsigned short>::Handle.1742905" = type { %struct.btBroadphaseProxy.base.1742906, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.1742906 = type <{ ptr, i32, i32, i32, %class.btVector3.1742907, %class.btVector3.1742907 }>
%class.btVector3.1742907 = type { [4 x float] }

; 26 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/esp6.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/raw.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area.1663348], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CalloutData.1666851, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -120
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5 x %struct.anon.1666852], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 28 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/xsatSolver.c.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/partition.c.ll
; icu/optimized/dayperiodrules.ll
; jq/optimized/execute.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle.1742905", ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 52
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3 x i16], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/network_spgist.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = sext i32 %0 to i64
  %6 = getelementptr [16 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
