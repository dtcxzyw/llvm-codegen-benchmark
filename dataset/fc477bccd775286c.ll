
; 4 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/utrie.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000620(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %1, -536870913
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; git/optimized/pretty.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/SemaCast.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/wildmatch.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp slt i32 %1, 8
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -23
  %4 = icmp ugt i32 %1, 3
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/constantPool.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 17
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 10 occurrences:
; linux/optimized/xhci-ring.ll
; llvm/optimized/X86Disassembler.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -12
  %4 = icmp eq i32 %1, -32768
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/absRpm.c.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %1, 16
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_text.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 192
  %4 = icmp sgt i8 %1, -1
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i8 %1, 3
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Lint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000450(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 21
  %4 = icmp samesign ult i32 %1, 8
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mcast.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %1, 27
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %1, 17
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 50
  %4 = icmp ne i8 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i32 %1, 50
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000000420(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 11
  %4 = icmp ugt i8 %1, 1
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
