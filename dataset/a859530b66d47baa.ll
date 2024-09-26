
; 4 occurrences:
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9
  %4 = icmp ult i32 %3, 5
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 18 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; darktable/optimized/introspection_retouch.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/memnode.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -18
  %4 = icmp ult i32 %3, -7
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
