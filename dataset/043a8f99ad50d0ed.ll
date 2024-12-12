
; 15 occurrences:
; abc/optimized/bacNtk.c.ll
; abc/optimized/sbdLut.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/uiter.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_net_vhost_net.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/ifnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 328
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 13
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/redistribute.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sbdLut.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sfmSat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatMap.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = shl nuw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
