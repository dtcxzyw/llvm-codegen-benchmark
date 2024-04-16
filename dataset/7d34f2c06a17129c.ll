
; 25 occurrences:
; hermes/optimized/TDZDedup.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uconv.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 2 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/parse_coerce.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
