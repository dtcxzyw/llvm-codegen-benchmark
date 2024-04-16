
; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; libzmq/optimized/dist.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; chibicc/optimized/codegen.ll
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 6
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/cmExportInstallAndroidMKGenerator.cxx.ll
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; ocio/optimized/OpOptimizers.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pgstat_xact.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 4095
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/key_hash.cc.ll
; icu/optimized/csrucode.ll
; meshlab/optimized/meshmethods.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = icmp ugt i64 %4, 1152921504606846972
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
