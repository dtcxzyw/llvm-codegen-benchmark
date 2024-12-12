
; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/console_buffer.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/vt.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 25
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, -95
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; c3c/optimized/diagnostics.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 7
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/pathfn.cpp.ll
; jq/optimized/regcomp.ll
; llvm/optimized/SemaDecl.cpp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 55296
  %4 = or i1 %1, %3
  %5 = icmp ult i32 %0, 128
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/timezone.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -124
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unistr_case.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
