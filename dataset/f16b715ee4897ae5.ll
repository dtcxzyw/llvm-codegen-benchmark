
; 16 occurrences:
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/tcp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; php/optimized/zend_compile.ll
; postgres/optimized/createplan.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 14 occurrences:
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; cvc5/optimized/SimpSolver.cc.ll
; faiss/optimized/index_read.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/perfmon.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openmpi/optimized/coll_base_reduce.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131072
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252
  %4 = icmp eq i32 %3, 0
  %5 = icmp sle i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/mfsDiv.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/slab_common.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; openjdk/optimized/loopTransform.ll
; php/optimized/zend_jit.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/postaloc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/namei.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp ugt i32 %3, 57671680
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ivyFraig.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 1
  %5 = icmp ule i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/notes.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/collationrootelements.ll
; lief/optimized/psa_crypto.c.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/StringKind.cpp.ll
; linux/optimized/xhci-hub.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp eq i32 %3, 2147483647
  %5 = icmp ne i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ugt i32 %3, 2
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/wparser_def.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cm_utf8.c.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/tsvector_op.ll
; redis/optimized/geo.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp eq i32 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/udp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194303
  %4 = icmp ugt i32 %3, 4096
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnv.ll
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dimatcopy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp ne i32 %3, 112
  %5 = icmp sle i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2048
  %4 = icmp eq i32 %3, 55296
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp ugt i32 %3, 57671680
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
