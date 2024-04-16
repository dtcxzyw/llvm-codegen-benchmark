
; 7 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = icmp ult i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = icmp ugt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = icmp eq i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 undef
  ret i1 %5
}

; 3 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; node/optimized/libnode.crypto_util.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestOptional.cpp.ll
; node/optimized/libnode.node_errors.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
