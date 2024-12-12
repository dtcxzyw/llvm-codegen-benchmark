
; 38 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; boost/optimized/dump.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/apic.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/hdac_device.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/softfloat.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
