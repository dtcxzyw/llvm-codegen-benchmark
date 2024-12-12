
; 2 occurrences:
; qemu/optimized/fdt_overlay.c.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 11 occurrences:
; git/optimized/apply.ll
; git/optimized/fast-import.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/gensprep.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; qemu/optimized/chardev_wctablet.c.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 160
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; boost/optimized/numeric.ll
; icu/optimized/gensprep.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; qemu/optimized/chardev_testdev.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 152
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 9
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000614(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp samesign ult i32 %5, 7
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 10
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 64
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 4294967292
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 14
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
