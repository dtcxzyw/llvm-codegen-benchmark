
; 36 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2tseelemdefm2fo39q21ogou2.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a1202jdosca6jpmc3o2s7syhq.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/apge5vvp9hwixphamezb75yuv.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/bz6p16t2qoqszqvs08hoy0zu5.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp ne i8 %2, 48
  %4 = icmp ne i32 %0, 214748364
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -7
  %3 = icmp ult i8 %2, 3
  %4 = icmp slt i32 %0, 97
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -32
  %3 = icmp ult i8 %2, -23
  %4 = icmp ugt i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -6
  %3 = icmp ult i8 %2, -2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -3
  %3 = icmp ult i8 %2, -2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/write.c.ll
; nix/optimized/names.ll
; php/optimized/decode.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 95
  %3 = icmp ult i8 %2, 94
  %4 = icmp ult i32 %0, 63
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; icu/optimized/unisetspan.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -13
  %3 = icmp ult i8 %2, -12
  %4 = icmp eq i32 %0, -32768
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -7
  %3 = icmp ult i8 %2, -8
  %4 = icmp ugt i32 %0, 99
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -5
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i32 %0, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -37
  %3 = icmp ult i8 %2, 2
  %4 = icmp ult i32 %0, -36
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-msgpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 39
  %3 = icmp ult i8 %2, 3
  %4 = icmp eq i32 %0, 160
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -19
  %3 = icmp ult i8 %2, -18
  %4 = icmp ne i32 %0, 32512
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/scsi_scan.ll
; wireshark/optimized/packet-couchbase.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -85
  %3 = icmp ult i8 %2, -2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -5
  %3 = icmp ult i8 %2, -3
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i1 @func0000000000000850(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -5
  %3 = icmp ult i8 %2, -3
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
