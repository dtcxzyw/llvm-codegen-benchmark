
; 13 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; wireshark/optimized/k12.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i8
  ret i8 %5
}

; 68 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/vector_hash.cc.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/ssl_msg.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/lock.ll
; spike/optimized/processor.ll
; velox/optimized/BitUtil.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %4 = icmp ne i64 %3, 0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/ifSat.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; linux/optimized/commoncap.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
