
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
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; fmt/optimized/printf-test.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = icmp ugt i64 %5, 2
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; fmt/optimized/printf-test.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = icmp ult i64 %5, 4294967285
  ret i1 %6
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
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
