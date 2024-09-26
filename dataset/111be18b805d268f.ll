
; 4 occurrences:
; git/optimized/diffcore-rename.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/compile.ll
; yosys/optimized/deminout.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; icu/optimized/olsontz.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
