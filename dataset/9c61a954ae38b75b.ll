
; 11 occurrences:
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/keyboard.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mold/optimized/rust-demangle.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 32
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 224, i32 128
  %3 = or i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; cpython/optimized/floatobject.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/ibss.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 64, i32 0
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/dauDsd.c.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 16
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 4
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
