
; 8 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; cpython/optimized/compile.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 32
  %3 = icmp ne i32 %1, 16
  %4 = and i1 %3, %2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; php/optimized/streamsfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1024
  %3 = icmp ne i32 %1, -1
  %4 = and i1 %3, %2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 5
  %3 = icmp ugt i32 %1, 1
  %4 = and i1 %3, %2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
