
; 4 occurrences:
; arrow/optimized/encode_internal.cc.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = and i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; clamav/optimized/bytecode.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/extents_status.ll
; linux/optimized/percpu.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_events.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; qemu/optimized/linux-user_thunk.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = and i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = and i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = and i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = and i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/balloc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = and i32 %1, %3
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = and i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
