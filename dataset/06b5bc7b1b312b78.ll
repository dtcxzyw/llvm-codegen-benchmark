
; 6 occurrences:
; clamav/optimized/readdb.c.ll
; linux/optimized/svc.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; redis/optimized/config.ll
; slurm/optimized/proc_args.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-drbg_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; eastl/optimized/EAString.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/string.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; nuttx/optimized/lib_strncmp.c.ll
; php/optimized/scanf.ll
; postgres/optimized/wstrncmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
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
define i1 @func0000000000000c24(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9
  %3 = icmp ult i8 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/static_string.ll
; entt/optimized/sparse_set.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp eq i8 %0, 114
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cordz_test.cc.ll
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i64 %1) #0 {
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
define i1 @func0000000000000c2c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i8 %0, i64 %1) #0 {
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
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 128
  %3 = icmp ult i64 %2, 256
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
