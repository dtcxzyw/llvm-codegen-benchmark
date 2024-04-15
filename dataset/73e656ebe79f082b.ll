
; 8 occurrences:
; node/optimized/libnode.node_file.ll
; php/optimized/basic_functions.ll
; php/optimized/file.ll
; php/optimized/formatted_print.ll
; php/optimized/pack.ll
; php/optimized/php_reflection.ll
; php/optimized/string.ll
; php/optimized/zend_closures.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 12 occurrences:
; flac/optimized/encode.c.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Utils.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/intel_sdvo.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -127
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/acbFunc.c.ll
; hermes/optimized/HadesGC.cpp.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/spi.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/nf_log.ll
; linux/optimized/severity.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ugt i64 %2, 10
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/devices.ll
; linux/optimized/kprobes.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp sgt i64 %2, 1023
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
