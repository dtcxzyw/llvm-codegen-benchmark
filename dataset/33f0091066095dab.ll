
; 1 occurrences:
; qemu/optimized/util_range.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcGen.c.ll
; git/optimized/grep.ll
; linux/optimized/addrconf.ll
; linux/optimized/nf_nat_masquerade.ll
; linux/optimized/svcauth_unix.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/extents.ll
; openjdk/optimized/oopRecorder.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/collect.c.ll
; draco/optimized/symbol_encoding.cc.ll
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cecIso.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; hdf5/optimized/H5MF.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/jitterentropy.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
