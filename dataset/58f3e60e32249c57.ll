
; 9 occurrences:
; icu/optimized/rulebasedcollator.ll
; linux/optimized/drbg.ll
; linux/optimized/hda_auto_parser.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_core_loader.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-assa_r3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp eq i32 %1, 267
  %3 = icmp eq i32 %1, 204
  %4 = select i1 %3, i64 0, i64 32
  %5 = select i1 %2, i64 1024, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
