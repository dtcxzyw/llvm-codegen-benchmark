
; 47 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; libquic/optimized/cpu-intel.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/altHashing.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/evaluate_bots.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; pbrt-v4/optimized/integrator.cpp.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; re2/optimized/regexp.cc.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; z3/optimized/pb_solver.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/dauCanon.c.ll
; gromacs/optimized/gmx_awh.cpp.ll
; icu/optimized/brkeng.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luau/optimized/lcorolib.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; ninja/optimized/deps_log.cc.ll
; postgres/optimized/list.ll
; velox/optimized/Filter.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 5 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/gup.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 32
  ret i32 %3
}

attributes #0 = { nounwind }
