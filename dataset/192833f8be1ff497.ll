
; 14 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/intel_fb.ll
; mitsuba3/optimized/rastack.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/splashscreen_gif.ll
; openjdk/optimized/splashscreen_impl.ll
; qemu/optimized/linux-user_thunk.c.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = add i32 %0, %1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 43 occurrences:
; clamav/optimized/bytecode.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/runtime.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/slab_common.ll
; linux/optimized/trace_events.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/instanceMirrorKlass.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/matcher.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = add i32 %0, %1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = add nsw i32 %0, %1
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
