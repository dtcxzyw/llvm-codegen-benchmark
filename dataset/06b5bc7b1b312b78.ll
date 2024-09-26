
; 6 occurrences:
; clamav/optimized/readdb.c.ll
; linux/optimized/svc.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; redis/optimized/config.ll
; slurm/optimized/proc_args.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -14
  %3 = icmp ult i64 %2, 11
  %4 = icmp ne i8 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-drbg_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; eastl/optimized/EAString.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/string.ll
; nuttx/optimized/lib_strncmp.c.ll
; php/optimized/scanf.ll
; postgres/optimized/wstrncmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; libquic/optimized/internal_linux.cc.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9
  %3 = icmp ult i8 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; entt/optimized/sparse_set.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 18
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cordz_test.cc.ll
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_cryptor.c.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/tzfmt.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -144
  %3 = icmp ult i64 %2, -14
  %4 = icmp ult i8 %0, -126
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 128
  %3 = icmp ult i64 %2, 256
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
