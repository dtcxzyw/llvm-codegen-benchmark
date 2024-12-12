
; 29 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/psaux.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; llvm/optimized/InstrProfReader.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_shortShiftRightExtendM.ll
; spike/optimized/s_shortShiftRightM.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sub i8 0, %0
  %2 = and i8 %1, 63
  ret i8 %2
}

; 16 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sub nsw i8 0, %0
  %2 = and i8 %1, 63
  ret i8 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sub i8 0, %0
  %2 = and i8 %1, 7
  ret i8 %2
}

attributes #0 = { nounwind }
