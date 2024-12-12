
; 14 occurrences:
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/timeline.c.ll
; git/optimized/branch.ll
; git/optimized/credential-store.ll
; git/optimized/init-db.ll
; git/optimized/worktree.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; openjdk/optimized/packageEntry.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; postgres/optimized/pg_publication.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 18 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; grpc/optimized/event_poller_posix_default.cc.ll
; linux/optimized/extents_status.ll
; llvm/optimized/Clang.cpp.ll
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
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-x509.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
