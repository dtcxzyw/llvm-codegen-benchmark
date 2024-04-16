
; 77 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/sswSweep.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/ubc_check.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/alternative.ll
; linux/optimized/hda_intel.ll
; linux/optimized/libata-sff.ll
; linux/optimized/uprobes.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; postgres/optimized/rangetypes.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = xor i16 %2, %0
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaGlitch.c.ll
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
