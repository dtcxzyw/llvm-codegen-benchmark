
; 2 occurrences:
; ruby/optimized/parse.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 12 occurrences:
; abc/optimized/abc.c.ll
; clamav/optimized/cert_util.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cpython/optimized/action_helpers.ll
; git/optimized/branch.ll
; git/optimized/worktree.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; linux/optimized/extents_status.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/stringutils.cpp.ll
; openssl/optimized/openssl-bin-x509.ll
; proj/optimized/geod.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; jq/optimized/builtin.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %1, -2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/abcFx.c.ll
; git/optimized/scalar.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; llvm/optimized/StringExtras.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 19
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 25 occurrences:
; linux/optimized/open.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/twist.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/log.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
