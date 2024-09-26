
; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; git/optimized/rev-parse.ll
; git/optimized/urlmatch.ll
; postgres/optimized/varlena.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult ptr %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 35 occurrences:
; clamav/optimized/mbox.c.ll
; cmake/optimized/vli_encoder.c.ll
; git/optimized/add-patch.ll
; gromacs/optimized/scan.cpp.ll
; linux/optimized/coredump.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/shenandoahSupport.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-req.ll
; openusd/optimized/parserHelpers.cpp.ll
; php/optimized/encoding.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/lock.ll
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/strftime.ll
; slurm/optimized/slurm_protocol_pack.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/vli_encoder.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/hmac.c.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; php/optimized/zend_execute.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/onepass.cc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
