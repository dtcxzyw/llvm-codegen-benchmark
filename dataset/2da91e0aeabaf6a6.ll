
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp ult i64 %4, 4611686018427387905
  ret i1 %5
}

; 21 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/foreign_metadata.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/intel_gmch.ll
; linux/optimized/setup.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; openjdk/optimized/rdtsc_x86.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primRange.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; fmt/optimized/printf-test.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp ugt i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; fmt/optimized/printf-test.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp ult i64 %4, 4294967285
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-homeplug.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 24
  %4 = or i64 %3, %2
  %5 = icmp eq i64 %4, 1073741824
  ret i1 %5
}

; 7 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
