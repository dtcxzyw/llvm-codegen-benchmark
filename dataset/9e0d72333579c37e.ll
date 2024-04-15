
; 9 occurrences:
; git/optimized/difftool.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/task_mmu.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; protobuf/optimized/generated_message_tctable_full.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 256
  %3 = and i32 %1, -256
  %4 = icmp eq i32 %3, 65024
  %5 = or i1 %2, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ucm.ll
; linux/optimized/random.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -2048
  %3 = icmp eq i32 %2, 55296
  %4 = icmp ugt i32 %1, 1114111
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/msync.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 262144
  %3 = and i32 %1, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 12
  %3 = and i32 %1, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 150933504
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
