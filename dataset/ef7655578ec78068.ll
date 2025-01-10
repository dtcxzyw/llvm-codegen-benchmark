
%struct.vfio_region_sparse_mmap_area.2707525 = type { i64, i64 }
%struct.CalloutData.2710304 = type { i32, [5 x %struct.anon.2710305] }
%struct.anon.2710305 = type { i32, %union.OnigValue.2710306 }
%union.OnigValue.2710306 = type { %struct.anon.0.2710307 }
%struct.anon.0.2710307 = type { ptr, ptr }
%"class.btAxisSweep3Internal<unsigned short>::Handle.2819207" = type { %struct.btBroadphaseProxy.base.2819208, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.2819208 = type <{ ptr, i32, i32, i32, %class.btVector3.2819209, %class.btVector3.2819209 }>
%class.btVector3.2819209 = type { [4 x float] }

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
define ptr @func000000000000000c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area.2707525], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/partition.cpp.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CalloutData.2710304, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -120
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw [5 x %struct.anon.2710305], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/cdsEnumKlass.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw [1 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 17 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/xsatSolver.c.ll
; graphviz/optimized/partition.c.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; icu/optimized/dayperiodrules.ll
; jq/optimized/execute.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw [1 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 20 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcHieNew.c.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; graphviz/optimized/maze.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; hdf5/optimized/h5repack_opttable.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Handle.2819207", ptr %1, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/network_spgist.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = sext i32 %0 to i64
  %6 = getelementptr [16 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
