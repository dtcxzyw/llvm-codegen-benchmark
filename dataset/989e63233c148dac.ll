
; 61 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlnNtk.c.ll
; bullet3/optimized/btRaycastVehicle.ll
; casadi/optimized/im_instantiator.cpp.ll
; csmith/optimized/Bookkeeper.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/mq.c.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpProbingMuOracle.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_char_serial.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 273 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/dchMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/reoProfile.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/per_thread_sem_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/cs_sqr.c.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/darktable.c.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; grpc/optimized/histogram_view.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/erarules.ll
; icu/optimized/putil.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; jq/optimized/builtin.ll
; libquic/optimized/histogram.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/llama.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/graph.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/main.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/popup.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textarea.cpp.ll
; nori/optimized/textbox.cpp.ll
; nori/optimized/warptest.cpp.ll
; nori/optimized/window.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dgetsls.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pgbench.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_perlin.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; stockfish/optimized/search.ll
; sundials/optimized/sundials_profiler.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; velox/optimized/CumeDist.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-dmp.c.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 478 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBidec.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcCut.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDebug.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcHieCec.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcMerge.c.ll
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQbf.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/aigSplit.c.ll
; abc/optimized/amapCore.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcBmc.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/casCore.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecProve.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/cmdAuto.c.ll
; abc/optimized/cmdStarter.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/darScript.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dchCore.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraCec.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraIndVer.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/fraSec.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaSat3.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/intCore.c.ll
; abc/optimized/intCtrex.c.ll
; abc/optimized/intUtil.c.ll
; abc/optimized/ioReadBblif.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/ivyResyn.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/kliveness.c.ll
; abc/optimized/llb1Core.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/llb2Image.c.ll
; abc/optimized/llb3Image.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mapperLib.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/nwkBidec.c.ll
; abc/optimized/nwkFlow.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/retFlow.c.ll
; abc/optimized/retInit.c.ll
; abc/optimized/rwrExp.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigRetFwd.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswPart.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/superAnd.c.ll
; abc/optimized/superGate.c.ll
; abc/optimized/utilSort.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcCom.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cpython/optimized/_ctypes_test.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/EAStopwatch.cpp.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/util.c.ll
; flac/optimized/window.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/gregoimp.ll
; icu/optimized/plurrule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/histogram.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/graph.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textarea.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nori/optimized/window.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dlahilb.c.ll
; openblas/optimized/dsbev_2stage.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsyev_2stage.c.ll
; openblas/optimized/dsygv_2stage.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; php/optimized/zend_accelerator_module.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/common.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/costsize.ll
; postgres/optimized/explain.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/latch.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/pg_test_timing.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/server.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = sitofp i16 %2 to float
  ret float %3
}

; 3 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/fraImp.c.ll
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
