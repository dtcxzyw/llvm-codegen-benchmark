
; 92 occurrences:
; abc/optimized/abc.c.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/archive_options.c.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/collect.c.ll
; flac/optimized/getopt.c.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/nbnxm_setup.cpp.ll
; hdf5/optimized/h5repack_copy.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/uconv.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/compaction.ll
; linux/optimized/devio.ll
; linux/optimized/fork.ll
; linux/optimized/libata-core.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/radiotap.ll
; linux/optimized/recovery.ll
; linux/optimized/vc.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/IncludeStyle.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MsgPackDocumentYAML.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubCommon.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; llvm/optimized/driver.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_span.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/renderpass_gl.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/unsafe.ll
; openmpi/optimized/ompi_rte.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; openssl/optimized/openssl-bin-s_client.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/common.ll
; postgres/optimized/createplan.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/name.ll
; qemu/optimized/hw_usb_combined-packet.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster.ll
; redis/optimized/sentinel.ll
; ruby/optimized/compile.ll
; ruby/optimized/regcomp.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; slurm/optimized/partition_mgr.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/xilinx_dsp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/seq_skolem.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 %0, i32 -124
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/covCore.c.ll
; icu/optimized/rulebasedcollator.ll
; linux/optimized/drbg.ll
; linux/optimized/xhci.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/wparser_def.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wireshark/optimized/lemon.c.ll
; z3/optimized/qe.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i32 undef, i32 %0
  ret i32 %2
}

attributes #0 = { nounwind }
