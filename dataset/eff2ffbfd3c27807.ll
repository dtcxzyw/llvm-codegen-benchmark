
; 15 occurrences:
; glslang/optimized/iomapper.cpp.ll
; icu/optimized/collationkeys.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 14
  %4 = icmp samesign ult i64 %3, 10
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870912
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 224
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = icmp samesign ugt i64 %3, 1022
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 254
  %4 = icmp samesign ult i64 %3, 10
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
