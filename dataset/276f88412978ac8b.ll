
; 17 occurrences:
; casadi/optimized/cs_add.c.ll
; casadi/optimized/cs_cholsol.c.ll
; casadi/optimized/cs_lusol.c.ll
; casadi/optimized/cs_permute.c.ll
; casadi/optimized/cs_symperm.c.ll
; casadi/optimized/cs_transpose.c.ll
; cpython/optimized/dictobject.ll
; linux/optimized/kobject.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libcrypto-lib-o_names.ll
; openssl/optimized/libcrypto-shlib-o_names.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/exception.cpp.ll
; ruby/optimized/ossl_pkey_rsa.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/expert_info_view.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; hdf5/optimized/H5Pdxpl.c.ll
; jq/optimized/compile.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/output.ll
; postgres/optimized/jsonpath_exec.ll
; wireshark/optimized/color_filters.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
